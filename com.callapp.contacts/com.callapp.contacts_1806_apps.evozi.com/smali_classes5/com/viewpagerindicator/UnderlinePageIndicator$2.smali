.class final Lcom/viewpagerindicator/UnderlinePageIndicator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/UnderlinePageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/UnderlinePageIndicator;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->a(Lcom/viewpagerindicator/UnderlinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/viewpagerindicator/UnderlinePageIndicator$2;->a:Lcom/viewpagerindicator/UnderlinePageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/UnderlinePageIndicator;->d(Lcom/viewpagerindicator/UnderlinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
