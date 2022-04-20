.class public final Lh/d0/g/h;
.super Lh/b0;
.source "RealResponseBody.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Li/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d0/g/h;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lh/d0/g/h;->b:J

    .line 4
    iput-object p4, p0, Lh/d0/g/h;->c:Li/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/d0/g/h;->b:J

    return-wide v0
.end method

.method public c()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/g/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/u;->b(Ljava/lang/String;)Lh/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0/g/h;->c:Li/e;

    return-object v0
.end method
