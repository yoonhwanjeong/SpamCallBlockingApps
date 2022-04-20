.class final Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

.field final synthetic h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(ILcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput p1, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->f:I

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->g:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    iput-object p3, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->g:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->b(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dot selected"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->h:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$setupWithViewPager$$inlined$let$lambda$1;->f:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
