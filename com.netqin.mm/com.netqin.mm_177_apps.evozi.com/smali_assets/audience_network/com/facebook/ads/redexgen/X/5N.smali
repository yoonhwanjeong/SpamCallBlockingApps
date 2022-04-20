.class public final Lcom/facebook/ads/redexgen/X/5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/facebook/ads/redexgen/X/5O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/5O;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 8927
    new-instance v1, Lcom/facebook/ads/redexgen/X/5O;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method private final C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/5O;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 8928
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5O;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final D(I)[Lcom/facebook/ads/redexgen/X/5O;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 8929
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/5O;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8930
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5N;->B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/5O;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8931
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5N;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/5O;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8932
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/5N;->D(I)[Lcom/facebook/ads/redexgen/X/5O;

    move-result-object v0

    return-object v0
.end method
