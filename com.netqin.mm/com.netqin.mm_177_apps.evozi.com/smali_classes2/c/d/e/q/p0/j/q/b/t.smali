.class public final Lc/d/e/q/p0/j/q/b/t;
.super Ljava/lang/Object;
.source "PicassoModule_ProvidesFiamControllerFactory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lcom/squareup/picasso/Picasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/q/p0/j/q/b/s;

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/q/b/s;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/p0/j/q/b/s;",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/t;->a:Lc/d/e/q/p0/j/q/b/s;

    .line 3
    iput-object p2, p0, Lc/d/e/q/p0/j/q/b/t;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/p0/j/q/b/t;->c:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/s;Le/a/a;Le/a/a;)Lc/d/e/q/p0/j/q/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/p0/j/q/b/s;",
            "Le/a/a<",
            "Landroid/app/Application;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/k;",
            ">;)",
            "Lc/d/e/q/p0/j/q/b/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/q/b/t;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/p0/j/q/b/t;-><init>(Lc/d/e/q/p0/j/q/b/s;Le/a/a;Le/a/a;)V

    return-object v0
.end method

.method public static a(Lc/d/e/q/p0/j/q/b/s;Landroid/app/Application;Lc/d/e/q/p0/j/k;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/j/q/b/s;->a(Landroid/app/Application;Lc/d/e/q/p0/j/k;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/d/e/q/p0/i/a/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/squareup/picasso/Picasso;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/picasso/Picasso;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/t;->a:Lc/d/e/q/p0/j/q/b/s;

    iget-object v1, p0, Lc/d/e/q/p0/j/q/b/t;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lc/d/e/q/p0/j/q/b/t;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/q/p0/j/k;

    invoke-static {v0, v1, v2}, Lc/d/e/q/p0/j/q/b/t;->a(Lc/d/e/q/p0/j/q/b/s;Landroid/app/Application;Lc/d/e/q/p0/j/k;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/q/b/t;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
