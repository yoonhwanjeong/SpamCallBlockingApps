.class public final Lcom/library/ad/strategy/view/FamilyBaseAdView$a;
.super Ljava/lang/Object;
.source "FamilyBaseAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/library/ad/strategy/view/FamilyBaseAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/library/ad/strategy/view/FamilyBaseAdView;


# direct methods
.method public constructor <init>(Lcom/library/ad/strategy/view/FamilyBaseAdView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->c:Lcom/library/ad/strategy/view/FamilyBaseAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->c:Lcom/library/ad/strategy/view/FamilyBaseAdView;

    iget-object v0, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->onAdViewClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/library/ad/strategy/view/FamilyBaseAdView$a;->c:Lcom/library/ad/strategy/view/FamilyBaseAdView;

    invoke-static {p1}, Lcom/library/ad/strategy/view/FamilyBaseAdView;->access$000(Lcom/library/ad/strategy/view/FamilyBaseAdView;)V

    return-void
.end method
