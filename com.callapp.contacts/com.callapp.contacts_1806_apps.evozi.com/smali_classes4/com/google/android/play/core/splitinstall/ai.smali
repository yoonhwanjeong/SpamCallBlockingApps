.class final Lcom/google/android/play/core/splitinstall/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitinstall/b;

.field final synthetic b:Lcom/google/android/play/core/splitinstall/ak;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/ak;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/ai;->b:Lcom/google/android/play/core/splitinstall/ak;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/ai;->a:Lcom/google/android/play/core/splitinstall/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ai;->b:Lcom/google/android/play/core/splitinstall/ak;

    .line 1000
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/ak;->a:Lcom/google/android/play/core/splitinstall/ah;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ai;->a:Lcom/google/android/play/core/splitinstall/b;

    .line 2000
    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/ai;->a:Lcom/google/android/play/core/splitinstall/b;

    .line 3000
    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/b;->b:Ljava/util/List;

    .line 4000
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/ak;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "module_names"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "languages"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v1, "total_bytes_to_download"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bytes_downloaded"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/c;->a(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/ah;->a(Lcom/google/android/play/core/splitinstall/c;)V

    return-void
.end method
