.class public abstract Lc/d/b/b/h/f/k;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h/f/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/d/b/b/h/f/k$a;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/b/b/h/f/k;->h()Lc/d/b/b/h/f/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/b/h/f/k$a;->a(Ljava/lang/String;)Lc/d/b/b/h/f/k$a;

    return-object v0
.end method

.method public static a([B)Lc/d/b/b/h/f/k$a;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/b/h/f/k;->h()Lc/d/b/b/h/f/k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/d/b/b/h/f/k$a;->a([B)Lc/d/b/b/h/f/k$a;

    return-object v0
.end method

.method public static h()Lc/d/b/b/h/f/k$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/h/f/f$b;

    invoke-direct {v0}, Lc/d/b/b/h/f/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract e()[B
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method
