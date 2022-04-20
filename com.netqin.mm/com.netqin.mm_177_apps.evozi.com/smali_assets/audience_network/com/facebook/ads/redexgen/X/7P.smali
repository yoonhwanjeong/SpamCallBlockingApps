.class public final Lcom/facebook/ads/redexgen/X/7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Q;
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
        "Lcom/facebook/ads/redexgen/X/7Q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/7Q;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 14857
    new-instance v1, Lcom/facebook/ads/redexgen/X/7Q;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method private final C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/7Q;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 14858
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private final D(I)[Lcom/facebook/ads/redexgen/X/7Q;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 14859
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/7Q;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14860
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->B(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/7Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14861
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7P;->C(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/facebook/ads/redexgen/X/7Q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14862
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7P;->D(I)[Lcom/facebook/ads/redexgen/X/7Q;

    move-result-object v0

    return-object v0
.end method
