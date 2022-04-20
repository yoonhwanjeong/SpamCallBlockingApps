.class public abstract Lcom/google/firebase/installations/remote/TokenResult;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/TokenResult$a;,
        Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/installations/remote/TokenResult$a;
    .locals 3

    .line 1
    new-instance v0, Lc/d/e/s/p/b$b;

    invoke-direct {v0}, Lc/d/e/s/p/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/d/e/s/p/b$b;->a(J)Lcom/google/firebase/installations/remote/TokenResult$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
