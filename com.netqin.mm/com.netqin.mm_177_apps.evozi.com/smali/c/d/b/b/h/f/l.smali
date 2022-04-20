.class public abstract Lc/d/b/b/h/f/l;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/h/f/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lc/d/b/b/h/f/l$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/h/f/g$b;

    invoke-direct {v0}, Lc/d/b/b/h/f/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/b/b/h/f/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method
