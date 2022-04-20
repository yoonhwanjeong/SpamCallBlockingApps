.class public final Lcom/inmobi/a/p$a;
.super Ljava/lang/Object;
.source "SignalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/p$a;->a:Z

    const-string v0, "https://dock.inmobi.com/carb/v1/i"

    .line 3
    iput-object v0, p0, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    const-string v0, "https://dock.inmobi.com/carb/v1/o"

    .line 4
    iput-object v0, p0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    const v0, 0x15180

    .line 5
    iput v0, p0, Lcom/inmobi/a/p$a;->d:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/inmobi/a/p$a;->e:I

    const/16 v0, 0x3c

    .line 7
    iput v0, p0, Lcom/inmobi/a/p$a;->f:I

    .line 8
    iput v0, p0, Lcom/inmobi/a/p$a;->g:I

    const-wide/32 v0, 0x4b000

    .line 9
    iput-wide v0, p0, Lcom/inmobi/a/p$a;->h:J

    return-void
.end method
