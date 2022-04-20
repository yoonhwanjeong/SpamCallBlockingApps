.class public final Lc/d/b/b/i/u/i;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lc/d/b/b/i/v/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/b/i/v/a/b<",
        "Lc/d/b/b/i/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/u/i;->a:Le/a/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/u/i;->b:Le/a/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/u/i;->c:Le/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/u/h;
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/b/i/u/h;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/u/h;-><init>(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;)V

    return-object v0
.end method

.method public static a(Le/a/a;Le/a/a;Le/a/a;)Lc/d/b/b/i/u/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;",
            "Le/a/a<",
            "Lc/d/b/b/i/a0/a;",
            ">;)",
            "Lc/d/b/b/i/u/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/b/b/i/u/i;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/b/i/u/i;-><init>(Le/a/a;Le/a/a;Le/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lc/d/b/b/i/u/h;
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/u/i;->a:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/b/i/u/i;->b:Le/a/a;

    invoke-interface {v1}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/i/a0/a;

    iget-object v2, p0, Lc/d/b/b/i/u/i;->c:Le/a/a;

    invoke-interface {v2}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/b/i/a0/a;

    invoke-static {v0, v1, v2}, Lc/d/b/b/i/u/i;->a(Landroid/content/Context;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;)Lc/d/b/b/i/u/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/b/i/u/i;->get()Lc/d/b/b/i/u/h;

    move-result-object v0

    return-object v0
.end method
