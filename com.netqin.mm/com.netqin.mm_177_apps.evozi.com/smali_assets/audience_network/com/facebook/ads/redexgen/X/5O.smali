.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Lcom/facebook/ads/redexgen/X/4V;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
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
            "Lcom/facebook/ads/redexgen/X/5O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/os/Parcelable;

.field public C:Ljava/lang/ClassLoader;

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8933
    new-instance v0, Lcom/facebook/ads/redexgen/X/5N;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5N;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5O;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 8934
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8935
    if-nez p2, :cond_0

    .line 8936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 8937
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5O;->D:I

    .line 8938
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Landroid/os/Parcelable;

    .line 8939
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5O;->C:Ljava/lang/ClassLoader;

    .line 8940
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 8941
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Landroid/os/Parcelable;)V

    .line 8942
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentPager.SavedState{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8944
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5O;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 8945
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4V;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8946
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5O;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5O;->B:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8948
    return-void
.end method
