.class public final Lc/l/a/n/f;
.super Ljava/lang/Object;
.source "Extension.kt"


# static fields
.field public static final a:Lcom/netqin/cm/main/ui/NqApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netqin/cm/main/ui/NqApplication;->b()Lcom/netqin/cm/main/ui/NqApplication;

    move-result-object v0

    sput-object v0, Lc/l/a/n/f;->a:Lcom/netqin/cm/main/ui/NqApplication;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netqin/cm/main/ui/NqApplication;
    .locals 1

    .line 1
    sget-object v0, Lc/l/a/n/f;->a:Lcom/netqin/cm/main/ui/NqApplication;

    return-object v0
.end method
