.class Lcom/callapp/contacts/recorder/service/RecordService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/recorder/service/RecordService;->onError(Landroid/media/MediaRecorder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/recorder/service/RecordService;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/recorder/service/RecordService;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/callapp/contacts/recorder/service/RecordService$7;->a:Lcom/callapp/contacts/recorder/service/RecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/callapp/contacts/recorder/service/RecordService$7;->a:Lcom/callapp/contacts/recorder/service/RecordService;

    invoke-static {v0}, Lcom/callapp/contacts/recorder/service/RecordService;->access$800(Lcom/callapp/contacts/recorder/service/RecordService;)V

    return-void
.end method
