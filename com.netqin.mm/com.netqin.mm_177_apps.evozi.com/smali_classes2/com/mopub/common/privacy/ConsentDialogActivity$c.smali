.class public Lcom/mopub/common/privacy/ConsentDialogActivity$c;
.super Ljava/lang/Object;
.source "ConsentDialogActivity.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentDialogLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/privacy/ConsentDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/common/privacy/ConsentDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mopub/common/privacy/ConsentDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogActivity$c;->a:Lcom/mopub/common/privacy/ConsentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadProgress(I)V
    .locals 0

    .line 1
    sget p1, Lcom/mopub/common/privacy/ConsentDialogLayout;->s:I

    return-void
.end method
