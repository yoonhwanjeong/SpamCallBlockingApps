.class public final Lc/d/e/q/q0/s3/b/e;
.super Ljava/lang/Object;
.source "ApiClientModule_ProvidesApiClientFactory.java"

# interfaces
.implements Lc/d/e/q/o0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/o0/b/b<",
        "Lc/d/e/q/q0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/q0/s3/b/d;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/l0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/q0/v2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/q0/s3/b/d;Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/d;",
            "Le/a/a<",
            "Lc/d/e/q/q0/l0;",
            ">;",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/v2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/q0/s3/b/e;->a:Lc/d/e/q/q0/s3/b/d;

    .line 3
    iput-object p2, p0, Lc/d/e/q/q0/s3/b/e;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/q0/s3/b/e;->c:Le/a/a;

    .line 5
    iput-object p4, p0, Lc/d/e/q/q0/s3/b/e;->d:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/q0/s3/b/d;Lc/d/e/q/o0/a;Landroid/app/Application;Lc/d/e/q/q0/v2;)Lc/d/e/q/q0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/d;",
            "Lc/d/e/q/o0/a<",
            "Lc/d/e/q/q0/l0;",
            ">;",
            "Landroid/app/Application;",
            "Lc/d/e/q/q0/v2;",
            ")",
            "Lc/d/e/q/q0/d;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lc/d/e/q/q0/s3/b/d;->a(Lc/d/e/q/o0/a;Landroid/app/Application;Lc/d/e/q/q0/v2;)Lc/d/e/q/q0/d;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/o0/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lc/d/e/q/q0/d;

    return-object p0
.end method

.method public static a(Lc/d/e/q/q0/s3/b/d;Le/a/a;Le/a/a;Le/a/a;)Lc/d/e/q/q0/s3/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/q0/s3/b/d;",
            "Le/a/a<",
            "Lc/d/e/q/q0/l0;",
            ">;",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/q0/v2;",
            ">;)",
            "Lc/d/e/q/q0/s3/b/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/q0/s3/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/e/q/q0/s3/b/e;-><init>(Lc/d/e/q/q0/s3/b/d;Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/q0/d;
    .locals 4

    .line 2
    iget-object v0, p0, Lc/d/e/q/q0/s3/b/e;->a:Lc/d/e/q/q0/s3/b/d;

    iget-object v1, p0, Lc/d/e/q/q0/s3/b/e;->b:Le/a/a;

    invoke-static {v1}, Lc/d/e/q/o0/b/a;->a(Le/a/a;)Lc/d/e/q/o0/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/q/q0/s3/b/e;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lc/d/e/q/q0/s3/b/e;->d:Le/a/a;

    invoke-interface {v3}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/e/q/q0/v2;

    invoke-static {v0, v1, v2, v3}, Lc/d/e/q/q0/s3/b/e;->a(Lc/d/e/q/q0/s3/b/d;Lc/d/e/q/o0/a;Landroid/app/Application;Lc/d/e/q/q0/v2;)Lc/d/e/q/q0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/q0/s3/b/e;->get()Lc/d/e/q/q0/d;

    move-result-object v0

    return-object v0
.end method
