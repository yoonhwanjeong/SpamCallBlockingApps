.class public final Lcom/inmobi/b/a$1;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/commons/core/f/b;

.field public final synthetic b:Lcom/inmobi/b/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/b/a$1;->b:Lcom/inmobi/b/a;

    iput-object p2, p0, Lcom/inmobi/b/a$1;->a:Lcom/inmobi/commons/core/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/b/a;->b()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/b/a$1;->b:Lcom/inmobi/b/a;

    iget-object v1, p0, Lcom/inmobi/b/a$1;->a:Lcom/inmobi/commons/core/f/b;

    invoke-static {v0, v1}, Lcom/inmobi/b/a;->a(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/b/a$1;->b:Lcom/inmobi/b/a;

    iget-object v1, p0, Lcom/inmobi/b/a$1;->a:Lcom/inmobi/commons/core/f/b;

    .line 6
    iget-object v1, v1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/b/a;->a(Lcom/inmobi/b/a;Ljava/lang/String;)V

    return-void
.end method
