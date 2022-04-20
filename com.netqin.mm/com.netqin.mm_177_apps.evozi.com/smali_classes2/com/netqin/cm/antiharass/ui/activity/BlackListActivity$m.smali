.class public Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$m;
.super Ljava/lang/Object;
.source "BlackListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$m;->a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity$m;->a:Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;

    iget-object v0, v0, Lcom/netqin/cm/antiharass/ui/activity/BlackListActivity;->R:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/l/a/n/d;->a(Lc/l/a/b/f/c/a;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
