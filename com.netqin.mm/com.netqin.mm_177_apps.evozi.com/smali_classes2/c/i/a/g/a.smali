.class public Lc/i/a/g/a;
.super Landroid/app/Fragment;
.source "InnerLifecycleFragment.java"


# instance fields
.field public final a:Lc/i/a/g/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc/i/a/g/d;

    invoke-direct {v0}, Lc/i/a/g/d;-><init>()V

    iput-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    return-void
.end method


# virtual methods
.method public a()Lc/i/a/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0, p1}, Lc/i/a/g/d;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0, p1}, Lc/i/a/g/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->b()V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0, p1}, Lc/i/a/g/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0}, Lc/i/a/g/d;->g()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 2
    iget-object v0, p0, Lc/i/a/g/a;->a:Lc/i/a/g/d;

    invoke-virtual {v0, p1}, Lc/i/a/g/d;->a(I)V

    return-void
.end method
