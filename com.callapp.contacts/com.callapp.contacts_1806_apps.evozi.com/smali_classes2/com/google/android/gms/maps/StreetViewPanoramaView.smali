.class public Lcom/google/android/gms/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanoramaView$b;,
        Lcom/google/android/gms/maps/StreetViewPanoramaView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaView;->a:Lcom/google/android/gms/maps/StreetViewPanoramaView$b;

    return-void
.end method
