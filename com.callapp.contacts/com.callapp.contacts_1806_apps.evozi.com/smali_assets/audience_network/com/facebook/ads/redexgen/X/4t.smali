.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TT;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/LinearLayout;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/TT;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TT;Lcom/facebook/ads/redexgen/X/cD;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 12258
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->A02:Lcom/facebook/ads/redexgen/X/TT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/cD;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4t;->A01:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KRKQmCMMKryGk4zgpNIytFvS3TD6bAeJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xc6miAmzcu08Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "37gtSV6CsPxBYDJYgwQ03wIm04Bn1UoS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vc4nNQQkh46pzBlyEmkoOi4CgZODKTHg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arJKEayC0J1tSfFqlaoS22WOKdh4xl60"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Efttk19GyNCXlxxyYR0mavkkkhSaw2Qp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IGlWio493rL8eTjetjpBhFYcUhZqKyAr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4t;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 12259
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4t;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4t;->A03:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1I()V

    .line 12260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4t;->A00:Landroid/content/Context;

    .line 12261
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12262
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4t;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 12263
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/4t;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4t;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4t;->A04:[Ljava/lang/String;

    const-string v1, "upfEaDqgYzKFHRA83M0GBorRIFZJY191"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KT;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
