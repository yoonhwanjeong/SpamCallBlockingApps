.class public Lk/c$a;
.super Ljava/lang/Object;
.source "RippleDrawable.java"

# interfaces
.implements Lk/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c;->a(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c$a;->a:Lk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c$a;->a:Lk/c;

    invoke-static {v0}, Lk/c;->a(Lk/c;)Lk/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/c$a;->a:Lk/c;

    invoke-static {v0}, Lk/c;->a(Lk/c;)Lk/c$c;

    move-result-object v0

    invoke-interface {v0}, Lk/c$c;->onFinish()V

    :cond_0
    return-void
.end method
