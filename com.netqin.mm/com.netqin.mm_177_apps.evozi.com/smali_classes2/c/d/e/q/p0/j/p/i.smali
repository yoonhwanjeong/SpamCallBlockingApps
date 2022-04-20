.class public final Lc/d/e/q/p0/j/p/i;
.super Ljava/lang/Object;
.source "ModalBindingWrapper_Factory.java"

# interfaces
.implements Lc/d/e/q/p0/i/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/q/p0/i/a/c<",
        "Lc/d/e/q/p0/j/p/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/e/q/r0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Le/a/a;Le/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;",
            "Le/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/r0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/p/i;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/e/q/p0/j/p/i;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/e/q/p0/j/p/i;->c:Le/a/a;

    return-void
.end method

.method public static a(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/h;
    .locals 1

    .line 2
    new-instance v0, Lc/d/e/q/p0/j/p/h;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/p0/j/p/h;-><init>(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;)Lc/d/e/q/p0/j/p/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;",
            "Le/a/a<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Le/a/a<",
            "Lc/d/e/q/r0/i;",
            ">;)",
            "Lc/d/e/q/p0/j/p/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/e/q/p0/j/p/i;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/q/p0/j/p/i;-><init>(Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/e/q/p0/j/p/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/j/p/i;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/p0/j/i;

    iget-object v1, p0, Lc/d/e/q/p0/j/p/i;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lc/d/e/q/p0/j/p/i;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/e/q/r0/i;

    invoke-static {v0, v1, v2}, Lc/d/e/q/p0/j/p/i;->a(Lc/d/e/q/p0/j/i;Landroid/view/LayoutInflater;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/j/p/i;->get()Lc/d/e/q/p0/j/p/h;

    move-result-object v0

    return-object v0
.end method
