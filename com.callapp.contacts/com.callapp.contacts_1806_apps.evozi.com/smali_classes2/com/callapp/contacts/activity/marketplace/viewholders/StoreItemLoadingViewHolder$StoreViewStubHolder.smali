.class Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StoreViewStubHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0a77

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0a76

    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;)Landroid/widget/TextView;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;)Landroid/widget/TextView;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/callapp/contacts/activity/marketplace/viewholders/StoreItemLoadingViewHolder$StoreViewStubHolder;->b:Landroid/widget/TextView;

    return-object p0
.end method
