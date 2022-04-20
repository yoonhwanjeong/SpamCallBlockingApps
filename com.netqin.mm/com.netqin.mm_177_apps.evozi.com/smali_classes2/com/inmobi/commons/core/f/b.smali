.class public final Lcom/inmobi/commons/core/f/b;
.super Ljava/lang/Object;
.source "TRCEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/inmobi/commons/core/f/b;->e:J

    .line 6
    iput-object p6, p0, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lcom/inmobi/commons/core/f/b;->i:J

    .line 10
    iput-object p9, p0, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/commons/core/f/b;->k:J

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/inmobi/commons/core/f/b;
    .locals 15

    const-string v0, "eventId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "adMarkup"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "eventName"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "imPlid"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "impressionId"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "eventType"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "dNettypeRaw"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ts"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v0, "adtype"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "timestamp"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 11
    new-instance v0, Lcom/inmobi/commons/core/f/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    iput-wide v13, v0, Lcom/inmobi/commons/core/f/b;->k:J

    const-string v1, "id"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lcom/inmobi/commons/core/f/b;->a:I

    return-object v0
.end method
