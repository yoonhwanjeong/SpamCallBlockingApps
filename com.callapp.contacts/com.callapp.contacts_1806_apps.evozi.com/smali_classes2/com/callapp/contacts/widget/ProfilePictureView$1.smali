.class Lcom/callapp/contacts/widget/ProfilePictureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/widget/ProfilePictureView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/callapp/contacts/widget/ProfilePictureView;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/widget/ProfilePictureView;II)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->c:Lcom/callapp/contacts/widget/ProfilePictureView;

    iput p2, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->a:I

    iput p3, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->c:Lcom/callapp/contacts/widget/ProfilePictureView;

    iget v1, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->a:I

    iget v2, p0, Lcom/callapp/contacts/widget/ProfilePictureView$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/callapp/contacts/widget/ProfilePictureView;->setBorder(II)V

    return-void
.end method
