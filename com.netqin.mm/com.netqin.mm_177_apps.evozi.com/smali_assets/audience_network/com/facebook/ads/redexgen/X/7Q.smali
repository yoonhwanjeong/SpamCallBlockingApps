.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Lcom/facebook/ads/redexgen/X/4V;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0g;
    value = {
        .enum Lcom/facebook/ads/redexgen/X/0f;->E:Lcom/facebook/ads/redexgen/X/0f;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ads/redexgen/X/7Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14863
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7P;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/7Q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 14864
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 14865
    if-eqz p2, :cond_0

    .end local v0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->B:Landroid/os/Parcelable;

    .line 14866
    return-void

    .line 14867
    .restart local v0
    :cond_0
    const-class v0, Lcom/facebook/ads/redexgen/X/6e;

    .line 14868
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 14869
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Landroid/os/Parcelable;)V

    .line 14870
    return-void
.end method


# virtual methods
.method public final B(Lcom/facebook/ads/redexgen/X/7Q;)V
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/7Q;

    .prologue
    .line 14871
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7Q;->B:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->B:Landroid/os/Parcelable;

    .line 14872
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 14873
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Q;->B:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14875
    return-void
.end method
