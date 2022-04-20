.class Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NavigationTabListener"
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/MainActivity;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/tmobile/services/nameid/MainActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    return-void
.end method


# virtual methods
.method public N(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity;->i(Lcom/tmobile/services/nameid/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public t(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public u0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity;->i(Lcom/tmobile/services/nameid/MainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->s(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;->f:Lcom/tmobile/services/nameid/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    return-void
.end method
