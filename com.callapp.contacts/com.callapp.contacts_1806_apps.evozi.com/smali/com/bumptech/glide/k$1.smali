.class final Lcom/bumptech/glide/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/k;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/k$1;->a:Lcom/bumptech/glide/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/k$1;->a:Lcom/bumptech/glide/k;

    iget-object v0, v0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/k$1;->a:Lcom/bumptech/glide/k;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    return-void
.end method
