.class public final Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;
.super Ljava/lang/Object;
.source "OverlayPermissionHintActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;->w()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;->b:Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity$b;->b:Lcom/netqin/cm/permission/overlay/OverlayPermissionHintActivity;

    invoke-virtual {p1}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->finish()V

    return-void
.end method
