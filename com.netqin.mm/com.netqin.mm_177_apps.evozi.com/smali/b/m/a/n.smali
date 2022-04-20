.class public Lb/m/a/n;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lb/o/g;


# instance fields
.field public a:Lb/o/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/m/a/n;->c()V

    .line 2
    iget-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    invoke-virtual {v0, p1}, Lb/o/h;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/o/h;

    invoke-direct {v0, p0}, Lb/o/h;-><init>(Lb/o/g;)V

    iput-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/n;->a:Lb/o/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
