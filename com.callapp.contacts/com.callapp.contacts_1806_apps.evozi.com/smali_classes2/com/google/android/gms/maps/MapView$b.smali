.class public final Lcom/google/android/gms/maps/MapView$b;
.super Lcom/google/android/gms/dynamic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/a<",
        "Lcom/google/android/gms/maps/MapView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/content/Context;

.field private f:Lcom/google/android/gms/dynamic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->d:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/e<",
            "Lcom/google/android/gms/maps/MapView$a;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->f:Lcom/google/android/gms/dynamic/e;

    if-eqz p1, :cond_2

    .line 1000
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/maps/d;->a(Landroid/content/Context;)I

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/maps/a/ab;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/a/ac;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->e:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/MapView$b;->g:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/maps/a/ac;->a(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lcom/google/android/gms/maps/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->f:Lcom/google/android/gms/dynamic/e;

    new-instance v1, Lcom/google/android/gms/maps/MapView$a;

    iget-object v2, p0, Lcom/google/android/gms/maps/MapView$b;->d:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/MapView$a;-><init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/a/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/c;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/e;

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    .line 18
    check-cast v1, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/c;

    .line 27
    check-cast v0, Lcom/google/android/gms/maps/MapView$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView$a;->a(Lcom/google/android/gms/maps/e;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/MapView$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
