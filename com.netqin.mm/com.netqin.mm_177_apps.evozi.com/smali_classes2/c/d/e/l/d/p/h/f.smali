.class public Lc/d/e/l/d/p/h/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lc/d/e/l/d/p/h/e;


# instance fields
.field public final a:Lc/d/e/l/d/p/h/b;

.field public final b:Lc/d/e/l/d/p/h/d;

.field public final c:Lc/d/e/l/d/p/h/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLc/d/e/l/d/p/h/b;Lc/d/e/l/d/p/h/d;Lc/d/e/l/d/p/h/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc/d/e/l/d/p/h/f;->d:J

    .line 3
    iput-object p3, p0, Lc/d/e/l/d/p/h/f;->a:Lc/d/e/l/d/p/h/b;

    .line 4
    iput-object p4, p0, Lc/d/e/l/d/p/h/f;->b:Lc/d/e/l/d/p/h/d;

    .line 5
    iput-object p5, p0, Lc/d/e/l/d/p/h/f;->c:Lc/d/e/l/d/p/h/c;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/l/d/p/h/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/p/h/f;->c:Lc/d/e/l/d/p/h/c;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lc/d/e/l/d/p/h/f;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lc/d/e/l/d/p/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/p/h/f;->b:Lc/d/e/l/d/p/h/d;

    return-object v0
.end method

.method public c()Lc/d/e/l/d/p/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/p/h/f;->a:Lc/d/e/l/d/p/h/b;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/e/l/d/p/h/f;->d:J

    return-wide v0
.end method
