.class public Lcom/scand/realmbrowser/BrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/scand/realmbrowser/DbConfigBrowserFragment$DbConfigInteraction;
.implements Lcom/scand/realmbrowser/DbTableFragment$DbTableInteraction;
.implements Lcom/scand/realmbrowser/EditDialogFragment$OnFieldEditDialogInteraction;
.implements Lcom/scand/realmbrowser/FieldFilterDialogFragment$FieldFilterDialogInteraction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;


# instance fields
.field private f:Landroidx/appcompat/widget/Toolbar;

.field private g:Lcom/scand/realmbrowser/DbTableFragment;

.field private h:Landroidx/drawerlayout/widget/DrawerLayout;

.field private i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

.field private j:Z

.field private k:Lio/realm/Realm;

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/scand/realmbrowser/BrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_drawer_locked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scand/realmbrowser/BrowserActivity;->m:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/scand/realmbrowser/BrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ class_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scand/realmbrowser/BrowserActivity;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    return-void
.end method

.method private i()Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scand/realmbrowser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/breadcrumbs/StateHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/BrowserActivity;->i()Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;->H0(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    .line 2
    iget-object v1, p0, Lcom/scand/realmbrowser/BrowserActivity;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    .line 4
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/scand/realmbrowser/BrowserActivity;->k:Lio/realm/Realm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/Realm;->J()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/scand/realmbrowser/BrowserActivity;->k:Lio/realm/Realm;

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 7
    :cond_0
    invoke-static {v0}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->k:Lio/realm/Realm;

    .line 8
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->g:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->U0(Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lcom/scand/realmbrowser/BrowserActivity;->l:Ljava/lang/Class;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scand/realmbrowser/breadcrumbs/StateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/scand/realmbrowser/BrowserActivity;->i()Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/realm/Realm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->k:Lio/realm/Realm;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/scand/realmbrowser/R$layout;->realm_browser_browser_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/scand/realmbrowser/BrowserActivity;->i()Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    invoke-direct {v0}, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;-><init>()V

    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/scand/realmbrowser/BrowserActivity;->i:Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;

    sget-object v2, Lcom/scand/realmbrowser/BrowserActivity$RetainFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 6
    :cond_0
    sget v0, Lcom/scand/realmbrowser/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->f:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/scand/realmbrowser/R$id;->table_fragment:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/scand/realmbrowser/DbTableFragment;

    iput-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->g:Lcom/scand/realmbrowser/DbTableFragment;

    if-eqz p1, :cond_2

    .line 9
    sget-object v0, Lcom/scand/realmbrowser/BrowserActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    .line 10
    invoke-virtual {p0}, Lcom/scand/realmbrowser/BrowserActivity;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    .line 12
    :cond_1
    sget-object v0, Lcom/scand/realmbrowser/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/BrowserActivity;->l:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 15
    :goto_0
    invoke-static {}, Lcom/scand/realmbrowser/RealmBrowser;->f()Lcom/scand/realmbrowser/RealmBrowser;

    move-result-object p1

    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->l:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/scand/realmbrowser/RealmBrowser;->g(Ljava/lang/Class;)Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1}, Lio/realm/Realm;->I0(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/scand/realmbrowser/BrowserActivity;->k:Lio/realm/Realm;

    :cond_2
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/scand/realmbrowser/R$id;->drawer_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v2, p0, Lcom/scand/realmbrowser/BrowserActivity;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    new-instance p1, Landroidx/appcompat/app/ActionBarDrawerToggle;

    iget-object v3, p0, Lcom/scand/realmbrowser/BrowserActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 4
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBarDrawerToggle;->i()V

    .line 6
    iget-boolean p1, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scand/realmbrowser/BrowserActivity;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/scand/realmbrowser/BrowserActivity;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scand/realmbrowser/BrowserActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->l:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/scand/realmbrowser/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->g:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-virtual {v0}, Lcom/scand/realmbrowser/DbTableFragment;->r0()V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scand/realmbrowser/BrowserActivity;->g:Lcom/scand/realmbrowser/DbTableFragment;

    invoke-virtual {v0, p1}, Lcom/scand/realmbrowser/DbTableFragment;->z(I)V

    return-void
.end method
