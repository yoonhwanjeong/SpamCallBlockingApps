.class public Lc/d/a/b/h/g;
.super Ljava/lang/Object;
.source "InMobiRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/b/h/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/d/a/b/h/g;->b:I

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/h/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/b/h/g;->b:I

    return v0
.end method
