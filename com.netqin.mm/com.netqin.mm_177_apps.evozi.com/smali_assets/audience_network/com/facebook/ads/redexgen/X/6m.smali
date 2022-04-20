.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0g;
    value = {
        .enum Lcom/facebook/ads/redexgen/X/0f;->E:Lcom/facebook/ads/redexgen/X/0f;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6g;
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
            "Lcom/facebook/ads/redexgen/X/6m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public C:I

.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13682
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6l;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13684
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    .line 13685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13686
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    .line 13687
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->C:I

    .line 13688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    .line 13689
    return-void

    .line 13690
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6m;)V
    .locals 1
    .param p1, "other"    # Lcom/facebook/ads/redexgen/X/6m;

    .prologue
    .line 13691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13692
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6m;->D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    .line 13693
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6m;->C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->C:I

    .line 13694
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    .line 13695
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 13696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 13697
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    .line 13698
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 13699
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 13700
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13701
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6m;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13702
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13703
    return-void

    .line 13704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
