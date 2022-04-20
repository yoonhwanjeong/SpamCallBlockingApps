.class public final Lcom/inmobi/rendering/mraid/e$1;
.super Ljava/lang/Object;
.source "MraidResizeProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/mraid/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {p1}, Lcom/inmobi/rendering/mraid/e;->a(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->b()V

    return-void
.end method
