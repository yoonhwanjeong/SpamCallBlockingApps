.class public final Lc/d/e/q/q0/m0;
.super Ljava/lang/Object;
.source "GrpcClient_Factory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/g/a/a/a/g/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/g/a/a/a/g/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/m0;->a:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/g/a/a/a/g/l$b;)Lc/d/e/q/q0/l0;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/q0/l0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/l0;-><init>(Lc/d/g/a/a/a/g/l$b;)V

    return-object v0
.end method

.method public static a(Le/a/a;)Lc/d/e/q/q0/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/g/a/a/a/g/l$b;",
            ">;)",
            "Lc/d/e/q/q0/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/m0;

    invoke-direct {v0, p0}, Lc/d/e/q/q0/m0;-><init>(Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/m0;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/g/a/a/a/g/l$b;

    invoke-static {v0}, Lc/d/e/q/q0/m0;->a(Lc/d/g/a/a/a/g/l$b;)Lc/d/e/q/q0/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/m0;->get()Lc/d/e/q/q0/l0;

    move-result-object v0

    return-object v0
.end method
