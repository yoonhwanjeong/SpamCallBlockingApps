.class public final Lcom/inmobi/b/a$2;
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
.field public final synthetic a:Lcom/inmobi/b/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/b/a$2;->a:Lcom/inmobi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/b/a$2;->a:Lcom/inmobi/b/a;

    invoke-static {v0}, Lcom/inmobi/b/a;->a(Lcom/inmobi/b/a;)V

    return-void
.end method
