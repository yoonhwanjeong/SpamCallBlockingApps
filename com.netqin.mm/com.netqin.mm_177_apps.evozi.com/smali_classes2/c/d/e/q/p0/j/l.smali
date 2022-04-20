.class public final Lc/d/e/q/p0/j/l;
.super Ljava/lang/Object;
.source "PicassoErrorListener_Factory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/p0/j/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/p0/j/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/q/p0/j/l;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/p0/j/l$a;->a()Lc/d/e/q/p0/j/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/d/e/q/p0/j/k;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/k;

    invoke-direct {v0}, Lc/d/e/q/p0/j/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/k;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/p0/j/l;->b()Lc/d/e/q/p0/j/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/l;->get()Lc/d/e/q/p0/j/k;

    move-result-object v0

    return-object v0
.end method
