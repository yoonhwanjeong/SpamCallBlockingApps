.class public abstract Lcom/facebook/ads/redexgen/X/4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final C:Lcom/facebook/ads/redexgen/X/4V;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ads/redexgen/X/4V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8152
    new-instance v0, Lcom/facebook/ads/redexgen/X/4W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4W;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4V;->C:Lcom/facebook/ads/redexgen/X/4V;

    .line 8153
    new-instance v0, Lcom/facebook/ads/redexgen/X/4X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4X;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4V;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->B:Landroid/os/Parcelable;

    .line 8156
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 8157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 8159
    .local p0, "superState":Landroid/os/Parcelable;
    if-eqz v0, :cond_0

    .end local p0    # "superState":Landroid/os/Parcelable;
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->B:Landroid/os/Parcelable;

    .line 8160
    return-void

    .line 8161
    .restart local p0    # "superState":Landroid/os/Parcelable;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4V;->C:Lcom/facebook/ads/redexgen/X/4V;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 8162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8163
    if-nez p1, :cond_0

    .line 8164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8165
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4V;->C:Lcom/facebook/ads/redexgen/X/4V;

    if-eq p1, v0, :cond_1

    .end local v0
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->B:Landroid/os/Parcelable;

    .line 8166
    return-void

    .line 8167
    .restart local v0
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/4W;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/4W;

    .prologue
    .line 8168
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4V;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->B:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 8170
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 8171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->B:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8172
    return-void
.end method
