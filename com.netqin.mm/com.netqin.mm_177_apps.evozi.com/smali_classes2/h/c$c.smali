.class public Lh/c$c;
.super Lh/b0;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/d0/e/d$e;

.field public final b:Li/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c$c;->a:Lh/d0/e/d$e;

    .line 3
    iput-object p2, p0, Lh/c$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh/c$c;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lh/d0/e/d$e;->a(I)Li/q;

    move-result-object p2

    .line 6
    new-instance p3, Lh/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lh/c$c$a;-><init>(Lh/c$c;Li/q;Lh/d0/e/d$e;)V

    invoke-static {p3}, Li/k;->a(Li/q;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lh/c$c;->b:Li/e;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lh/c$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lh/c$c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public c()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c$c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lh/c$c;->b:Li/e;

    return-object v0
.end method
