.class public final synthetic Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/callapp/contacts/widget/DrawingViewWithCallback;

.field public final synthetic f$1:D

.field public final synthetic f$2:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/callapp/contacts/widget/DrawingViewWithCallback;DLandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$0:Lcom/callapp/contacts/widget/DrawingViewWithCallback;

    iput-wide p2, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$1:D

    iput-object p4, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$2:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$0:Lcom/callapp/contacts/widget/DrawingViewWithCallback;

    iget-wide v1, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$1:D

    iget-object v3, p0, Lcom/callapp/contacts/widget/-$$Lambda$DrawingViewWithCallback$5340I_8LdmcM5PN1-y62I6o8rNk;->f$2:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/callapp/contacts/widget/DrawingViewWithCallback;->lambda$5340I_8LdmcM5PN1-y62I6o8rNk(Lcom/callapp/contacts/widget/DrawingViewWithCallback;DLandroid/graphics/Bitmap;Landroid/animation/ValueAnimator;)V

    return-void
.end method
