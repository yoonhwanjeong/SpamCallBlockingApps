.class public final Lc/l/a/n/r$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/n/r;->a(Landroid/content/Context;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/l/a/n/r$a;->a:J

    iput-object p3, p0, Lc/l/a/n/r$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/l/a/n/r$a;->a:J

    iget-object v2, p0, Lc/l/a/n/r$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/l/a/n/r;->a(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf731400

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/n/r$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v0

    iget-object v0, v0, Lcom/netqin/cm/utils/NQSPFManager;->b:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;->AdShowTime:Lcom/netqin/cm/utils/NQSPFManager$EnumNetQin;

    iget-wide v2, p0, Lc/l/a/n/r$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lc/l/a/n/j;->b(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method
