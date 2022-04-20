.class public Lcom/netqin/cm/main/ui/FlashButton$a;
.super Ljava/lang/Object;
.source "FlashButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/main/ui/FlashButton;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/FlashButton;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/FlashButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/FlashButton$a;->a:Lcom/netqin/cm/main/ui/FlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/FlashButton$a;->a:Lcom/netqin/cm/main/ui/FlashButton;

    invoke-static {v0}, Lcom/netqin/cm/main/ui/FlashButton;->a(Lcom/netqin/cm/main/ui/FlashButton;)V

    return-void
.end method
