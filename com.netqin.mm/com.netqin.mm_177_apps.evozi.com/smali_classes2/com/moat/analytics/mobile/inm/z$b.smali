.class public Lcom/moat/analytics/mobile/inm/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moat/analytics/mobile/inm/z$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/z$b;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moat/analytics/mobile/inm/z$b;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v0, p2}, Lcom/moat/analytics/mobile/inm/z;->a(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/z$b;->b:Landroid/graphics/Rect;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/inm/z;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0
.end method
