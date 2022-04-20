.class final Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;->f:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;->f:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->a(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator$widthPx$2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
