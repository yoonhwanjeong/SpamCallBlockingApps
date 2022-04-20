.class public Lc/d/e/q/p0/j/q/b/o;
.super Ljava/lang/Object;
.source "InflaterModule.java"


# instance fields
.field public final a:Lc/d/e/q/r0/i;

.field public final b:Lc/d/e/q/p0/j/i;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lc/d/e/q/r0/i;Lc/d/e/q/p0/j/i;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/j/q/b/o;->a:Lc/d/e/q/r0/i;

    .line 3
    iput-object p2, p0, Lc/d/e/q/p0/j/q/b/o;->b:Lc/d/e/q/p0/j/i;

    .line 4
    iput-object p3, p0, Lc/d/e/q/p0/j/q/b/o;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/q/p0/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/o;->b:Lc/d/e/q/p0/j/i;

    return-object v0
.end method

.method public b()Lc/d/e/q/r0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/o;->a:Lc/d/e/q/r0/i;

    return-object v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/q/b/o;->c:Landroid/app/Application;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method
