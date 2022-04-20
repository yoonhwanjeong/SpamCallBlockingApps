.class public final Lc/d/e/q/r0/l;
.super Ljava/lang/Object;
.source "ProtoMarshallerClient_Factory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/q/r0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/r0/k;",
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

.method public static a()Lc/d/e/q/r0/l;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/q/r0/l$a;->a()Lc/d/e/q/r0/l;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/d/e/q/r0/k;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/q/r0/k;

    invoke-direct {v0}, Lc/d/e/q/r0/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/r0/k;
    .locals 1

    .line 2
    invoke-static {}, Lc/d/e/q/r0/l;->b()Lc/d/e/q/r0/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/r0/l;->get()Lc/d/e/q/r0/k;

    move-result-object v0

    return-object v0
.end method
