.class public final Lc/d/e/q/q0/s3/b/x;
.super Ljava/lang/Object;
.source "GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/g/a/a/a/g/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/v;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ld/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ld/a/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/v;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/v;",
            "Le/a/a<",
            "Ld/a/e;",
            ">;",
            "Le/a/a<",
            "Ld/a/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/x;->a:Lc/d/e/q/q0/s3/b/v;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/x;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/s3/b/x;->c:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/v;Le/a/a;Le/a/a;)Lc/d/e/q/q0/s3/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/v;",
            "Le/a/a<",
            "Ld/a/e;",
            ">;",
            "Le/a/a<",
            "Ld/a/k0;",
            ">;)",
            "Lc/d/e/q/q0/s3/b/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/x;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/q0/s3/b/x;-><init>(Lc/d/e/q/q0/s3/b/v;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static a(Lc/d/e/q/q0/s3/b/v;Ld/a/e;Ld/a/k0;)Lc/d/g/a/a/a/g/l$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/q0/s3/b/v;->a(Ld/a/e;Ld/a/k0;)Lc/d/g/a/a/a/g/l$b;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/g/a/a/a/g/l$b;

    return-object p0
.end method


# virtual methods
.method public get()Lc/d/g/a/a/a/g/l$b;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/x;->a:Lc/d/e/q/q0/s3/b/v;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/x;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/e;

    iget-object v2, p0, Lc/d/e/q/q0/s3/b/x;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/k0;

    invoke-static {v0, v1, v2}, Lc/d/e/q/q0/s3/b/x;->a(Lc/d/e/q/q0/s3/b/v;Ld/a/e;Ld/a/k0;)Lc/d/g/a/a/a/g/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/x;->get()Lc/d/g/a/a/a/g/l$b;

    move-result-object v0

    return-object v0
.end method
