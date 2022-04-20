.class public Lcom/netqin/cm/main/ui/BaseDialogActivity$a;
.super Ljava/lang/Object;
.source "BaseDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/main/ui/BaseDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/main/ui/BaseDialogActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/main/ui/BaseDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity$a;->a:Lcom/netqin/cm/main/ui/BaseDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity$a;->a:Lcom/netqin/cm/main/ui/BaseDialogActivity;

    invoke-virtual {v0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->finish()V

    return-void
.end method
