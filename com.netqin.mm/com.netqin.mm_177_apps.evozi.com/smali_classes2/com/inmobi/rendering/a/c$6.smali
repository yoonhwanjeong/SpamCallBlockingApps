.class public final Lcom/inmobi/rendering/a/c$6;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Lcom/inmobi/commons/core/utilities/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/a/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$6;->a:Lcom/inmobi/rendering/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inmobi/rendering/a/c$6;->a:Lcom/inmobi/rendering/a/c;

    invoke-virtual {p1}, Lcom/inmobi/rendering/a/c;->b()V

    :cond_0
    return-void
.end method
