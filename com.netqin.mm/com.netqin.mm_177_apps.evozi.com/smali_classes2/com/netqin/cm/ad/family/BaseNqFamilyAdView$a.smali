.class public final Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;
.super Ljava/lang/Object;
.source "BaseNqFamilyAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->c:Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->c:Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/l/a/n/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->b:Ljava/lang/String;

    const-string v0, "GA_REFERRER"

    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->c:Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;

    iget-object v0, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->access$000(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->c:Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;

    iget-object v0, p0, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;->access$100(Lcom/netqin/cm/ad/family/BaseNqFamilyAdView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "Ad Clicks"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
