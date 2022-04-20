.class public abstract Lc/d/b/b/i/u/f;
.super Ljava/lang/Object;
.source "BackendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/u/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/d/b/b/i/u/f$a;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/u/a$b;

    invoke-direct {v0}, Lc/d/b/b/i/u/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/d/b/b/i/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[B
.end method
