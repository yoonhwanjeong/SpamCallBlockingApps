.class Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/activity/choosesocialprofile/ChooseImageAdapter$OnChooseImageEventListener;

.field final synthetic b:Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;Lcom/callapp/contacts/activity/choosesocialprofile/ChooseImageAdapter$OnChooseImageEventListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder$1;->b:Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;

    iput-object p2, p0, Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder$1;->a:Lcom/callapp/contacts/activity/choosesocialprofile/ChooseImageAdapter$OnChooseImageEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder$1;->a:Lcom/callapp/contacts/activity/choosesocialprofile/ChooseImageAdapter$OnChooseImageEventListener;

    iget-object v0, p0, Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder$1;->b:Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;

    invoke-virtual {v0}, Lcom/callapp/contacts/activity/choosesocialprofile/AddDevicePhotoViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/callapp/contacts/activity/choosesocialprofile/ChooseImageAdapter$OnChooseImageEventListener;->onRowClicked(I)V

    return-void
.end method
