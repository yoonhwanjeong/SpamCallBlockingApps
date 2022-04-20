.class public final Lb/s/b/a/s0/v/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/v/b$e;,
        Lb/s/b/a/s0/v/b$d;,
        Lb/s/b/a/s0/v/b$b;,
        Lb/s/b/a/s0/v/b$c;,
        Lb/s/b/a/s0/v/b$f;,
        Lb/s/b/a/s0/v/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lb/s/b/a/a1/d0;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lb/s/b/a/s0/v/b;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static a(Lb/s/b/a/a1/p;)I
    .locals 3

    .line 331
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 332
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lb/s/b/a/a1/p;II)I
    .locals 4

    .line 289
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 290
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 291
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 292
    invoke-static {v2, v3}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 293
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lb/s/b/a/a1/p;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 294
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->f(I)V

    .line 296
    invoke-static {p0}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;)I

    const/4 v0, 0x2

    .line 297
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 298
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lb/s/b/a/a1/p;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 302
    :cond_2
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->f(I)V

    .line 303
    invoke-static {p0}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;)I

    .line 304
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 305
    invoke-static {v0}, Lb/s/b/a/a1/m;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 309
    invoke-virtual {p0, v1}, Lb/s/b/a/a1/p;->f(I)V

    .line 310
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->f(I)V

    .line 311
    invoke-static {p0}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;)I

    move-result p1

    .line 312
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p0, v1, v2, p1}, Lb/s/b/a/a1/p;->a([BII)V

    .line 314
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 315
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/s/b/a/s0/v/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/s0/v/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    .line 222
    invoke-virtual {p0, v0}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 223
    :cond_0
    iget-object p0, p0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const/16 v0, 0x8

    .line 224
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 225
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 226
    invoke-static {v0}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v0

    .line 227
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v1

    .line 228
    new-array v2, v1, [J

    .line 229
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 230
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 231
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->n()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 232
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->p()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 233
    invoke-virtual {p0, v5}, Lb/s/b/a/a1/p;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 234
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 236
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lb/s/b/a/s0/v/a$b;Z)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 149
    :cond_0
    iget-object p0, p0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const/16 p1, 0x8

    .line 150
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    .line 151
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 152
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    .line 154
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Lb/s/b/a/a1/p;->e(I)V

    add-int/2addr v1, v2

    .line 156
    invoke-static {p0, v1}, Lb/s/b/a/s0/v/b;->d(Lb/s/b/a/a1/p;I)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0, v1}, Lb/s/b/a/a1/p;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lb/s/b/a/a1/p;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;Z)Lb/s/b/a/s0/v/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 158
    invoke-virtual {v10, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v11

    .line 160
    new-instance v12, Lb/s/b/a/s0/v/b$c;

    invoke-direct {v12, v11}, Lb/s/b/a/s0/v/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 161
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->c()I

    move-result v15

    .line 162
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 163
    invoke-static {v0, v1}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_6

    const v0, 0x61766333

    if-eq v1, v0, :cond_6

    const v0, 0x656e6376

    if-eq v1, v0, :cond_6

    const v0, 0x6d703476

    if-eq v1, v0, :cond_6

    const v0, 0x68766331

    if-eq v1, v0, :cond_6

    const v0, 0x68657631

    if-eq v1, v0, :cond_6

    const v0, 0x73323633

    if-eq v1, v0, :cond_6

    const v0, 0x76703038

    if-eq v1, v0, :cond_6

    const v0, 0x76703039

    if-eq v1, v0, :cond_6

    const v0, 0x61763031

    if-eq v1, v0, :cond_6

    const v0, 0x64766176

    if-eq v1, v0, :cond_6

    const v0, 0x64766131

    if-eq v1, v0, :cond_6

    const v0, 0x64766865

    if-eq v1, v0, :cond_6

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_5

    const v0, 0x656e6361

    if-eq v1, v0, :cond_5

    const v0, 0x61632d33

    if-eq v1, v0, :cond_5

    const v0, 0x65632d33

    if-eq v1, v0, :cond_5

    const v0, 0x61632d34

    if-eq v1, v0, :cond_5

    const v0, 0x64747363

    if-eq v1, v0, :cond_5

    const v0, 0x64747365

    if-eq v1, v0, :cond_5

    const v0, 0x64747368

    if-eq v1, v0, :cond_5

    const v0, 0x6474736c

    if-eq v1, v0, :cond_5

    const v0, 0x73616d72

    if-eq v1, v0, :cond_5

    const v0, 0x73617762

    if-eq v1, v0, :cond_5

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_5

    const v0, 0x736f7774

    if-eq v1, v0, :cond_5

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_5

    const v0, 0x616c6163

    if-eq v1, v0, :cond_5

    const v0, 0x616c6177

    if-eq v1, v0, :cond_5

    const v0, 0x756c6177

    if-eq v1, v0, :cond_5

    const v0, 0x4f707573

    if-eq v1, v0, :cond_5

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_4

    const v0, 0x74783367

    if-eq v1, v0, :cond_4

    const v0, 0x77767474

    if-eq v1, v0, :cond_4

    const v0, 0x73747070

    if-eq v1, v0, :cond_4

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_7

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v12, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 166
    invoke-static/range {v0 .. v6}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;IIIILjava/lang/String;Lb/s/b/a/s0/v/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 167
    invoke-static/range {v0 .. v9}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;IIIILjava/lang/String;ZLandroidx/media2/exoplayer/external/drm/DrmInitData;Lb/s/b/a/s0/v/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 168
    invoke-static/range {v0 .. v8}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;IIIIILandroidx/media2/exoplayer/external/drm/DrmInitData;Lb/s/b/a/s0/v/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 169
    invoke-virtual {v10, v15}, Lb/s/b/a/a1/p;->e(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lb/s/b/a/s0/v/a$a;Lb/s/b/a/s0/v/a$b;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Lb/s/b/a/s0/v/l;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 1
    invoke-virtual {v0, v1}, Lb/s/b/a/s0/v/a$a;->d(I)Lb/s/b/a/s0/v/a$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    .line 2
    invoke-virtual {v1, v2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v2

    iget-object v2, v2, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v2}, Lb/s/b/a/s0/v/b;->b(Lb/s/b/a/a1/p;)I

    move-result v2

    invoke-static {v2}, Lb/s/b/a/s0/v/b;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    .line 3
    invoke-virtual {v0, v3}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v3

    iget-object v3, v3, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v3}, Lb/s/b/a/s0/v/b;->e(Lb/s/b/a/a1/p;)Lb/s/b/a/s0/v/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lb/s/b/a/s0/v/b$f;->a(Lb/s/b/a/s0/v/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    .line 5
    :goto_0
    iget-object v4, v4, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v4}, Lb/s/b/a/s0/v/b;->d(Lb/s/b/a/a1/p;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    .line 6
    invoke-static/range {v10 .. v15}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 7
    invoke-virtual {v1, v4}, Lb/s/b/a/s0/v/a$a;->d(I)Lb/s/b/a/s0/v/a$a;

    move-result-object v4

    const v6, 0x7374626c

    .line 8
    invoke-virtual {v4, v6}, Lb/s/b/a/s0/v/a$a;->d(I)Lb/s/b/a/s0/v/a$a;

    move-result-object v4

    const v6, 0x6d646864

    .line 9
    invoke-virtual {v1, v6}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v1

    iget-object v1, v1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v1}, Lb/s/b/a/s0/v/b;->c(Lb/s/b/a/a1/p;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    .line 10
    invoke-virtual {v4, v6}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v4

    iget-object v12, v4, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v3}, Lb/s/b/a/s0/v/b$f;->b(Lb/s/b/a/s0/v/b$f;)I

    move-result v13

    .line 11
    invoke-static {v3}, Lb/s/b/a/s0/v/b$f;->c(Lb/s/b/a/s0/v/b$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    .line 12
    invoke-static/range {v12 .. v17}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;IILjava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;Z)Lb/s/b/a/s0/v/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 13
    invoke-virtual {v0, v6}, Lb/s/b/a/s0/v/a$a;->d(I)Lb/s/b/a/s0/v/a$a;

    move-result-object v0

    invoke-static {v0}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/s0/v/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 14
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 16
    :goto_2
    iget-object v0, v4, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    new-instance v2, Lb/s/b/a/s0/v/l;

    invoke-static {v3}, Lb/s/b/a/s0/v/b$f;->b(Lb/s/b/a/s0/v/b$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    iget v13, v4, Lb/s/b/a/s0/v/b$c;->d:I

    iget-object v14, v4, Lb/s/b/a/s0/v/b$c;->a:[Lb/s/b/a/s0/v/m;

    iget v15, v4, Lb/s/b/a/s0/v/b$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lb/s/b/a/s0/v/l;-><init>(IIJJJLandroidx/media2/exoplayer/external/Format;I[Lb/s/b/a/s0/v/m;I[J[J)V

    :goto_3
    return-object v2
.end method

.method public static a(Lb/s/b/a/a1/p;IILjava/lang/String;)Lb/s/b/a/s0/v/m;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 316
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 317
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 318
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 319
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p1

    .line 320
    invoke-static {p1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result p1

    const/4 p2, 0x1

    .line 321
    invoke-virtual {p0, p2}, Lb/s/b/a/a1/p;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 322
    invoke-virtual {p0, p2}, Lb/s/b/a/a1/p;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 323
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 324
    :goto_1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 325
    :goto_2
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    .line 326
    invoke-virtual {p0, v7, v0, p1}, Lb/s/b/a/a1/p;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 327
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->r()I

    move-result p1

    .line 328
    new-array v2, p1, [B

    .line 329
    invoke-virtual {p0, v2, v0, p1}, Lb/s/b/a/a1/p;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 330
    new-instance p0, Lb/s/b/a/s0/v/m;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lb/s/b/a/s0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lb/s/b/a/s0/v/l;Lb/s/b/a/s0/v/a$a;Lb/s/b/a/s0/k;)Lb/s/b/a/s0/v/o;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 18
    invoke-virtual {v0, v3}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    new-instance v4, Lb/s/b/a/s0/v/b$d;

    invoke-direct {v4, v3}, Lb/s/b/a/s0/v/b$d;-><init>(Lb/s/b/a/s0/v/a$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 20
    invoke-virtual {v0, v3}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 21
    new-instance v4, Lb/s/b/a/s0/v/b$e;

    invoke-direct {v4, v3}, Lb/s/b/a/s0/v/b$e;-><init>(Lb/s/b/a/s0/v/a$b;)V

    .line 22
    :goto_0
    invoke-interface {v4}, Lb/s/b/a/s0/v/b$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 23
    new-instance v9, Lb/s/b/a/s0/v/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/s0/v/o;-><init>(Lb/s/b/a/s0/v/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    .line 24
    invoke-virtual {v0, v6}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    .line 25
    invoke-virtual {v0, v6}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v6, v6, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const v9, 0x73747363

    .line 27
    invoke-virtual {v0, v9}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v9

    iget-object v9, v9, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const v10, 0x73747473

    .line 28
    invoke-virtual {v0, v10}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v10

    iget-object v10, v10, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const v11, 0x73747373

    .line 29
    invoke-virtual {v0, v11}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 30
    iget-object v11, v11, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    goto :goto_2

    :cond_3
    move-object v11, v12

    :goto_2
    const v13, 0x63747473

    .line 31
    invoke-virtual {v0, v13}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    goto :goto_3

    :cond_4
    move-object v0, v12

    .line 33
    :goto_3
    new-instance v13, Lb/s/b/a/s0/v/b$a;

    invoke-direct {v13, v9, v6, v8}, Lb/s/b/a/s0/v/b$a;-><init>(Lb/s/b/a/a1/p;Lb/s/b/a/a1/p;Z)V

    const/16 v6, 0xc

    .line 34
    invoke-virtual {v10, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 35
    invoke-virtual {v10}, Lb/s/b/a/a1/p;->v()I

    move-result v8

    sub-int/2addr v8, v7

    .line 36
    invoke-virtual {v10}, Lb/s/b/a/a1/p;->v()I

    move-result v9

    .line 37
    invoke-virtual {v10}, Lb/s/b/a/a1/p;->v()I

    move-result v14

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 39
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->v()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_6

    .line 40
    invoke-virtual {v11, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 41
    invoke-virtual {v11}, Lb/s/b/a/a1/p;->v()I

    move-result v6

    if-lez v6, :cond_7

    .line 42
    invoke-virtual {v11}, Lb/s/b/a/a1/p;->v()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v12, v11

    const/4 v6, 0x0

    .line 43
    :cond_7
    :goto_5
    invoke-interface {v4}, Lb/s/b/a/s0/v/b$b;->a()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v11, v11, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 44
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_18

    .line 45
    new-array v5, v3, [J

    .line 46
    new-array v11, v3, [I

    .line 47
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 48
    new-array v6, v3, [I

    move-object/from16 v23, v10

    move/from16 v2, v16

    move-wide/from16 v25, v18

    move-wide/from16 v27, v25

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v9

    move/from16 v36, v8

    move/from16 v8, p1

    :goto_7
    move/from16 p1, v36

    const-string v9, "AtomParsers"

    if-ge v1, v3, :cond_11

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_8
    if-nez v27, :cond_9

    .line 49
    invoke-virtual {v13}, Lb/s/b/a/s0/v/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v30, v14

    move/from16 v31, v15

    .line 50
    iget-wide v14, v13, Lb/s/b/a/s0/v/b$a;->d:J

    move/from16 v32, v3

    .line 51
    iget v3, v13, Lb/s/b/a/s0/v/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_8

    :cond_9
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_a

    const-string v2, "Unexpected end of chunk data"

    .line 52
    invoke-static {v9, v2}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 54
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    .line 55
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 56
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_c

    :cond_a
    if-eqz v0, :cond_c

    :goto_9
    if-nez v24, :cond_b

    if-lez v16, :cond_b

    .line 57
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->v()I

    move-result v24

    .line 58
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v24, v24, -0x1

    :cond_c
    move/from16 v3, v21

    .line 59
    aput-wide v28, v5, v1

    .line 60
    invoke-interface {v4}, Lb/s/b/a/s0/v/b$b;->c()I

    move-result v9

    aput v9, v11, v1

    .line 61
    aget v9, v11, v1

    if-le v9, v10, :cond_d

    .line 62
    aget v9, v11, v1

    move v10, v9

    :cond_d
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 63
    aput-wide v14, v7, v1

    if-nez v12, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 64
    :goto_a
    aput v9, v6, v1

    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 65
    aput v9, v6, v1

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_f

    .line 66
    invoke-virtual {v12}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v15, v2

    move v9, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_10

    if-lez p1, :cond_10

    .line 67
    invoke-virtual/range {v23 .. v23}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    .line 68
    invoke-virtual/range {v23 .. v23}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_b

    :cond_10
    move v3, v14

    move/from16 v14, p1

    :goto_b
    move/from16 p1, v2

    .line 69
    aget v2, v11, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v9

    move/from16 v36, v14

    move/from16 v14, p1

    goto/16 :goto_7

    :cond_11
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_c
    int-to-long v12, v2

    add-long v25, v25, v12

    :goto_d
    if-lez v16, :cond_13

    .line 70
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    goto :goto_e

    .line 71
    :cond_12
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x1

    :goto_e
    if-nez v8, :cond_15

    if-nez v30, :cond_15

    if-nez v1, :cond_15

    if-nez p1, :cond_15

    move/from16 v2, v24

    if-nez v2, :cond_16

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v4, p0

    goto :goto_11

    :cond_15
    move/from16 v2, v24

    :cond_16
    :goto_f
    move-object/from16 v4, p0

    .line 72
    iget v12, v4, Lb/s/b/a/s0/v/l;->a:I

    if-nez v0, :cond_17

    const-string v0, ", ctts invalid"

    goto :goto_10

    :cond_17
    const-string v0, ""

    .line 73
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x106

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent stbl box for track "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v30

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p1

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v9, v0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move v0, v3

    move-object v2, v5

    move-object v5, v7

    move-object v3, v11

    move-wide/from16 v7, v25

    goto :goto_13

    :cond_18
    move-object v4, v1

    move/from16 v32, v3

    .line 75
    iget v0, v13, Lb/s/b/a/s0/v/b$a;->a:I

    new-array v1, v0, [J

    .line 76
    new-array v0, v0, [I

    .line 77
    :goto_12
    invoke-virtual {v13}, Lb/s/b/a/s0/v/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 78
    iget v2, v13, Lb/s/b/a/s0/v/b$a;->b:I

    iget-wide v5, v13, Lb/s/b/a/s0/v/b$a;->d:J

    aput-wide v5, v1, v2

    .line 79
    iget v3, v13, Lb/s/b/a/s0/v/b$a;->c:I

    aput v3, v0, v2

    goto :goto_12

    .line 80
    :cond_19
    iget-object v2, v4, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget v3, v2, Landroidx/media2/exoplayer/external/Format;->x:I

    iget v2, v2, Landroidx/media2/exoplayer/external/Format;->v:I

    .line 81
    invoke-static {v3, v2}, Lb/s/b/a/a1/d0;->b(II)I

    move-result v2

    int-to-long v5, v14

    .line 82
    invoke-static {v2, v1, v0, v5, v6}, Lb/s/b/a/s0/v/d;->a(I[J[IJ)Lb/s/b/a/s0/v/d$b;

    move-result-object v0

    .line 83
    iget-object v1, v0, Lb/s/b/a/s0/v/d$b;->a:[J

    .line 84
    iget-object v2, v0, Lb/s/b/a/s0/v/d$b;->b:[I

    .line 85
    iget v3, v0, Lb/s/b/a/s0/v/d$b;->c:I

    .line 86
    iget-object v5, v0, Lb/s/b/a/s0/v/d$b;->d:[J

    .line 87
    iget-object v6, v0, Lb/s/b/a/s0/v/d$b;->e:[I

    .line 88
    iget-wide v7, v0, Lb/s/b/a/s0/v/d$b;->f:J

    move v10, v3

    move/from16 v0, v32

    move-object v3, v2

    move-object v2, v1

    :goto_13
    const-wide/32 v13, 0xf4240

    .line 89
    iget-wide v11, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide v15, v11

    move-wide v11, v7

    invoke-static/range {v11 .. v16}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v11

    .line 90
    iget-object v1, v4, Lb/s/b/a/s0/v/l;->h:[J

    if-eqz v1, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lb/s/b/a/s0/k;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_22

    .line 91
    :cond_1a
    iget-object v1, v4, Lb/s/b/a/s0/v/l;->h:[J

    array-length v9, v1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1c

    iget v9, v4, Lb/s/b/a/s0/v/l;->b:I

    if-ne v9, v11, :cond_1c

    array-length v9, v5

    const/4 v11, 0x2

    if-lt v9, v11, :cond_1c

    .line 92
    iget-object v9, v4, Lb/s/b/a/s0/v/l;->i:[J

    const/4 v11, 0x0

    aget-wide v15, v9, v11

    .line 93
    aget-wide v21, v1, v11

    iget-wide v11, v4, Lb/s/b/a/s0/v/l;->c:J

    iget-wide v13, v4, Lb/s/b/a/s0/v/l;->d:J

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-static/range {v21 .. v26}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v11

    add-long/2addr v11, v15

    move-object/from16 v21, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v15

    move-wide/from16 v26, v11

    .line 94
    invoke-static/range {v21 .. v27}, Lb/s/b/a/s0/v/b;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sub-long v21, v7, v11

    const/4 v1, 0x0

    .line 95
    aget-wide v11, v5, v1

    sub-long v30, v15, v11

    iget-object v1, v4, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget v1, v1, Landroidx/media2/exoplayer/external/Format;->w:I

    int-to-long v11, v1

    iget-wide v13, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v32, v11

    move-wide/from16 v34, v13

    invoke-static/range {v30 .. v35}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v11

    .line 96
    iget-object v1, v4, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget v1, v1, Landroidx/media2/exoplayer/external/Format;->w:I

    int-to-long v13, v1

    move v9, v0

    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v0

    cmp-long v13, v11, v18

    if-nez v13, :cond_1b

    cmp-long v13, v0, v18

    if-eqz v13, :cond_1d

    :cond_1b
    const-wide/32 v13, 0x7fffffff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_1d

    cmp-long v15, v0, v13

    if-gtz v15, :cond_1d

    long-to-int v7, v11

    move-object/from16 v8, p2

    .line 97
    iput v7, v8, Lb/s/b/a/s0/k;->a:I

    long-to-int v1, v0

    .line 98
    iput v1, v8, Lb/s/b/a/s0/k;->b:I

    .line 99
    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lb/s/b/a/a1/d0;->a([JJJ)V

    .line 100
    iget-object v0, v4, Lb/s/b/a/s0/v/l;->h:[J

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    const-wide/32 v13, 0xf4240

    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->d:J

    move-wide v15, v0

    .line 101
    invoke-static/range {v11 .. v16}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v7

    .line 102
    new-instance v9, Lb/s/b/a/s0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/s0/v/o;-><init>(Lb/s/b/a/s0/v/l;[J[II[J[IJ)V

    return-object v9

    :cond_1c
    move v9, v0

    .line 103
    :cond_1d
    iget-object v0, v4, Lb/s/b/a/s0/v/l;->h:[J

    array-length v1, v0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1f

    const/4 v1, 0x0

    aget-wide v11, v0, v1

    cmp-long v0, v11, v18

    if-nez v0, :cond_1f

    .line 104
    iget-object v0, v4, Lb/s/b/a/s0/v/l;->i:[J

    aget-wide v11, v0, v1

    const/4 v0, 0x0

    .line 105
    :goto_14
    array-length v1, v5

    if-ge v0, v1, :cond_1e

    .line 106
    aget-wide v13, v5, v0

    sub-long v15, v13, v11

    const-wide/32 v17, 0xf4240

    iget-wide v13, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v19, v13

    .line 107
    invoke-static/range {v15 .. v20}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v13

    aput-wide v13, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1e
    sub-long v13, v7, v11

    const-wide/32 v15, 0xf4240

    .line 108
    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v17, v0

    .line 109
    invoke-static/range {v13 .. v18}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v7

    .line 110
    new-instance v9, Lb/s/b/a/s0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v10

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/s0/v/o;-><init>(Lb/s/b/a/s0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 111
    :cond_1f
    iget v0, v4, Lb/s/b/a/s0/v/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    .line 112
    :goto_15
    iget-object v1, v4, Lb/s/b/a/s0/v/l;->h:[J

    array-length v7, v1

    new-array v7, v7, [I

    .line 113
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 114
    :goto_16
    iget-object v14, v4, Lb/s/b/a/s0/v/l;->h:[J

    array-length v15, v14

    if-ge v11, v15, :cond_24

    .line 115
    iget-object v15, v4, Lb/s/b/a/s0/v/l;->i:[J

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    aget-wide v2, v15, v11

    const-wide/16 v21, -0x1

    cmp-long v15, v2, v21

    if-eqz v15, :cond_23

    .line 116
    aget-wide v21, v14, v11

    iget-wide v14, v4, Lb/s/b/a/s0/v/l;->c:J

    move/from16 v28, v9

    move/from16 v27, v10

    iget-wide v9, v4, Lb/s/b/a/s0/v/l;->d:J

    move-wide/from16 v23, v14

    move-wide/from16 v25, v9

    .line 117
    invoke-static/range {v21 .. v26}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v9

    const/4 v14, 0x1

    .line 118
    invoke-static {v5, v2, v3, v14, v14}, Lb/s/b/a/a1/d0;->a([JJZZ)I

    move-result v15

    aput v15, v7, v11

    add-long/2addr v2, v9

    const/4 v9, 0x0

    .line 119
    invoke-static {v5, v2, v3, v0, v9}, Lb/s/b/a/a1/d0;->a([JJZZ)I

    move-result v2

    aput v2, v1, v11

    .line 120
    :goto_17
    aget v2, v7, v11

    aget v3, v1, v11

    if-ge v2, v3, :cond_21

    aget v2, v7, v11

    aget v2, v6, v2

    and-int/2addr v2, v14

    if-nez v2, :cond_21

    .line 121
    aget v2, v7, v11

    add-int/2addr v2, v14

    aput v2, v7, v11

    goto :goto_17

    .line 122
    :cond_21
    aget v2, v1, v11

    aget v3, v7, v11

    sub-int/2addr v2, v3

    add-int/2addr v12, v2

    .line 123
    aget v2, v7, v11

    if-eq v13, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v2, v8

    .line 124
    aget v3, v1, v11

    move v8, v2

    move v13, v3

    goto :goto_19

    :cond_23
    move/from16 v28, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v10, v27

    move/from16 v9, v28

    goto :goto_16

    :cond_24
    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move v3, v9

    move/from16 v27, v10

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eq v12, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    or-int v0, v8, v14

    if-eqz v0, :cond_26

    .line 125
    new-array v2, v12, [J

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p1

    :goto_1b
    if-eqz v0, :cond_27

    .line 126
    new-array v3, v12, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v3, v16

    :goto_1c
    if-eqz v0, :cond_28

    const/4 v10, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v10, v27

    :goto_1d
    if-eqz v0, :cond_29

    .line 127
    new-array v8, v12, [I

    goto :goto_1e

    :cond_29
    move-object v8, v6

    .line 128
    :goto_1e
    new-array v11, v12, [J

    move-wide/from16 v13, v18

    const/4 v12, 0x0

    .line 129
    :goto_1f
    iget-object v15, v4, Lb/s/b/a/s0/v/l;->h:[J

    array-length v15, v15

    if-ge v9, v15, :cond_2d

    .line 130
    iget-object v15, v4, Lb/s/b/a/s0/v/l;->i:[J

    aget-wide v23, v15, v9

    .line 131
    aget v15, v7, v9

    move-object/from16 v25, v7

    .line 132
    aget v7, v1, v9

    move-object/from16 v26, v1

    if-eqz v0, :cond_2a

    sub-int v1, v7, v15

    move/from16 p2, v10

    move-object/from16 v10, p1

    .line 133
    invoke-static {v10, v15, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v10, v16

    .line 134
    invoke-static {v10, v15, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    invoke-static {v6, v15, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move/from16 p2, v10

    move-object/from16 v10, v16

    :goto_20
    move/from16 v1, p2

    :goto_21
    if-ge v15, v7, :cond_2c

    const-wide/32 v19, 0xf4240

    move-object/from16 v16, v6

    move/from16 v27, v7

    .line 136
    iget-wide v6, v4, Lb/s/b/a/s0/v/l;->d:J

    move-wide/from16 v17, v13

    move-wide/from16 v21, v6

    invoke-static/range {v17 .. v22}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v6

    .line 137
    aget-wide v17, v5, v15

    sub-long v28, v17, v23

    const-wide/32 v30, 0xf4240

    move-wide/from16 v17, v13

    iget-wide v13, v4, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v32, v13

    .line 138
    invoke-static/range {v28 .. v33}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v13

    add-long/2addr v6, v13

    .line 139
    aput-wide v6, v11, v12

    if-eqz v0, :cond_2b

    .line 140
    aget v6, v3, v12

    if-le v6, v1, :cond_2b

    .line 141
    aget v1, v10, v15

    :cond_2b
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v16

    move-wide/from16 v13, v17

    move/from16 v7, v27

    goto :goto_21

    :cond_2c
    move-object/from16 v16, v6

    move-wide/from16 v17, v13

    .line 142
    iget-object v6, v4, Lb/s/b/a/s0/v/l;->h:[J

    aget-wide v13, v6, v9

    add-long v13, v17, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move-object/from16 v7, v25

    move-object/from16 v16, v10

    move v10, v1

    move-object/from16 v1, v26

    goto :goto_1f

    :cond_2d
    move/from16 p2, v10

    move-wide/from16 v17, v13

    const-wide/32 v19, 0xf4240

    .line 143
    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->d:J

    move-wide/from16 v21, v0

    .line 144
    invoke-static/range {v17 .. v22}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v9

    .line 145
    new-instance v12, Lb/s/b/a/s0/v/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object v5, v11

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/s0/v/o;-><init>(Lb/s/b/a/s0/v/l;[J[II[J[IJ)V

    return-object v12

    :cond_2e
    :goto_22
    move-object/from16 p1, v2

    move-object/from16 v16, v6

    move/from16 v27, v10

    move-object v10, v3

    .line 146
    iget-wide v0, v4, Lb/s/b/a/s0/v/l;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v5, v2, v3, v0, v1}, Lb/s/b/a/a1/d0;->a([JJJ)V

    .line 147
    new-instance v9, Lb/s/b/a/s0/v/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v4, v27

    move-object/from16 v6, v16

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lb/s/b/a/s0/v/o;-><init>(Lb/s/b/a/s0/v/l;[J[II[J[IJ)V

    return-object v9

    .line 148
    :cond_2f
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public static a(Lb/s/b/a/a1/p;IIIIILandroidx/media2/exoplayer/external/drm/DrmInitData;Lb/s/b/a/s0/v/b$c;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 178
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    const/16 v5, 0x10

    .line 179
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v11

    .line 181
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v12

    const/16 v5, 0x32

    .line 182
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->c()I

    move-result v5

    const/4 v6, 0x0

    const v7, 0x656e6376

    move/from16 v8, p1

    if-ne v8, v7, :cond_2

    .line 184
    invoke-static {v0, v1, v2}, Lb/s/b/a/s0/v/b;->d(Lb/s/b/a/a1/p;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 185
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v6

    goto :goto_0

    .line 186
    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lb/s/b/a/s0/v/m;

    iget-object v9, v9, Lb/s/b/a/s0/v/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v3

    .line 187
    :goto_0
    iget-object v9, v4, Lb/s/b/a/s0/v/b$c;->a:[Lb/s/b/a/s0/v/m;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lb/s/b/a/s0/v/m;

    aput-object v7, v9, p8

    .line 188
    :cond_1
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v3, v6

    move-object v9, v3

    move-object v14, v9

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v10, v5, v1

    if-ge v10, v2, :cond_1c

    .line 189
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->c()I

    move-result v10

    .line 191
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v13

    if-nez v13, :cond_3

    .line 192
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->c()I

    move-result v15

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-lez v13, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v15, "childAtomSize should be positive"

    .line 193
    invoke-static {v7, v15}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v7

    const v15, 0x61766343

    const/4 v1, 0x3

    if-ne v7, v15, :cond_7

    if-nez v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    .line 195
    :goto_3
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 196
    invoke-virtual {v0, v10}, Lb/s/b/a/a1/p;->e(I)V

    .line 197
    invoke-static/range {p0 .. p0}, Lb/s/b/a/b1/a;->b(Lb/s/b/a/a1/p;)Lb/s/b/a/b1/a;

    move-result-object v1

    .line 198
    iget-object v14, v1, Lb/s/b/a/b1/a;->a:Ljava/util/List;

    .line 199
    iget v3, v1, Lb/s/b/a/b1/a;->b:I

    iput v3, v4, Lb/s/b/a/s0/v/b$c;->c:I

    if-nez v6, :cond_6

    .line 200
    iget v1, v1, Lb/s/b/a/b1/a;->e:F

    move/from16 v16, v1

    :cond_6
    const-string v3, "video/avc"

    goto/16 :goto_b

    :cond_7
    const v15, 0x68766343

    if-ne v7, v15, :cond_9

    if-nez v3, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 201
    :goto_4
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 202
    invoke-virtual {v0, v10}, Lb/s/b/a/a1/p;->e(I)V

    .line 203
    invoke-static/range {p0 .. p0}, Lb/s/b/a/b1/c;->a(Lb/s/b/a/a1/p;)Lb/s/b/a/b1/c;

    move-result-object v1

    .line 204
    iget-object v14, v1, Lb/s/b/a/b1/c;->a:Ljava/util/List;

    .line 205
    iget v1, v1, Lb/s/b/a/b1/c;->b:I

    iput v1, v4, Lb/s/b/a/s0/v/b$c;->c:I

    const-string v3, "video/hevc"

    goto/16 :goto_b

    :cond_9
    const v15, 0x64766343

    if-eq v7, v15, :cond_1a

    const v15, 0x64767643

    if-ne v7, v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const v15, 0x76706343

    if-ne v7, v15, :cond_d

    if-nez v3, :cond_b

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    .line 206
    :goto_5
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    const v1, 0x76703038

    if-ne v8, v1, :cond_c

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_c
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_6
    move-object v3, v1

    goto/16 :goto_b

    :cond_d
    const v15, 0x61763143

    if-ne v7, v15, :cond_f

    if-nez v3, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    .line 207
    :goto_7
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    const-string v3, "video/av01"

    goto/16 :goto_b

    :cond_f
    const v15, 0x64323633

    if-ne v7, v15, :cond_11

    if-nez v3, :cond_10

    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 208
    :goto_8
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    const-string v3, "video/3gpp"

    goto/16 :goto_b

    :cond_11
    const v15, 0x65736473

    if-ne v7, v15, :cond_13

    if-nez v3, :cond_12

    const/4 v15, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    .line 209
    :goto_9
    invoke-static {v15}, Lb/s/b/a/a1/a;->b(Z)V

    .line 210
    invoke-static {v0, v10}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;I)Landroid/util/Pair;

    move-result-object v1

    .line 211
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 212
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_13
    const v15, 0x70617370

    if-ne v7, v15, :cond_14

    .line 213
    invoke-static {v0, v10}, Lb/s/b/a/s0/v/b;->c(Lb/s/b/a/a1/p;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    const v15, 0x73763364

    if-ne v7, v15, :cond_15

    .line 214
    invoke-static {v0, v10, v13}, Lb/s/b/a/s0/v/b;->c(Lb/s/b/a/a1/p;II)[B

    move-result-object v17

    goto :goto_b

    :cond_15
    const v10, 0x73743364

    if-ne v7, v10, :cond_1b

    .line 215
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v7

    .line 216
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->f(I)V

    if-nez v7, :cond_1b

    .line 217
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->r()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    if-eq v7, v10, :cond_18

    const/4 v15, 0x2

    if-eq v7, v15, :cond_17

    if-eq v7, v1, :cond_16

    goto :goto_b

    :cond_16
    const/16 v18, 0x3

    goto :goto_b

    :cond_17
    const/16 v18, 0x2

    goto :goto_b

    :cond_18
    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    const/16 v18, 0x0

    goto :goto_b

    .line 218
    :cond_1a
    :goto_a
    invoke-static/range {p0 .. p0}, Lb/s/b/a/b1/b;->a(Lb/s/b/a/a1/p;)Lb/s/b/a/b1/b;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 219
    iget-object v9, v1, Lb/s/b/a/b1/b;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_1b
    :goto_b
    add-int/2addr v5, v13

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_1c
    :goto_c
    if-nez v3, :cond_1d

    return-void

    .line 220
    :cond_1d
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object v7, v3

    move-object v8, v9

    move v9, v0

    move/from16 v15, p5

    .line 221
    invoke-static/range {v6 .. v20}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILandroidx/media2/exoplayer/external/video/ColorInfo;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v4, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method public static a(Lb/s/b/a/a1/p;IIIILjava/lang/String;Lb/s/b/a/s0/v/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 170
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    const-string v3, "application/ttml+xml"

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const v7, 0x54544d4c

    if-ne v1, v7, :cond_0

    :goto_0
    move-object v8, v3

    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const v7, 0x74783367

    if-ne v1, v7, :cond_1

    add-int/lit8 v1, p3, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 171
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v0, v3, v4, v1}, Lb/s/b/a/a1/p;->a([BII)V

    .line 173
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const v0, 0x77767474

    if-ne v1, v0, :cond_2

    const-string v3, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v0, 0x73747070

    if-ne v1, v0, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x63363038

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    .line 174
    iput v0, v2, Lb/s/b/a/s0/v/b$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_0

    .line 175
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    .line 176
    invoke-static/range {v7 .. v17}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroidx/media2/exoplayer/external/drm/DrmInitData;JLjava/util/List;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v2, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    return-void

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lb/s/b/a/a1/p;IIIILjava/lang/String;ZLandroidx/media2/exoplayer/external/drm/DrmInitData;Lb/s/b/a/s0/v/b$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v15, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 237
    invoke-virtual {v0, v4}, Lb/s/b/a/a1/p;->e(I)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    if-eqz p6, :cond_0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v5

    .line 239
    invoke-virtual {v0, v4}, Lb/s/b/a/a1/p;->f(I)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->f(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v12, 0x2

    const/16 v6, 0x10

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v12, :cond_2

    .line 241
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->f(I)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 243
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->v()I

    move-result v4

    const/16 v6, 0x14

    .line 244
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->f(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 245
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v7

    .line 246
    invoke-virtual {v0, v4}, Lb/s/b/a/a1/p;->f(I)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->s()I

    move-result v4

    if-ne v5, v11, :cond_4

    .line 248
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->f(I)V

    :cond_4
    move v5, v4

    move v4, v7

    .line 249
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->c()I

    move-result v6

    const v7, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 250
    invoke-static {v0, v1, v2}, Lb/s/b/a/s0/v/b;->d(Lb/s/b/a/a1/p;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 251
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v3, v16

    goto :goto_3

    .line 252
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lb/s/b/a/s0/v/m;

    iget-object v9, v9, Lb/s/b/a/s0/v/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/media2/exoplayer/external/drm/DrmInitData;->a(Ljava/lang/String;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v3

    .line 253
    :goto_3
    iget-object v9, v15, Lb/s/b/a/s0/v/b$c;->a:[Lb/s/b/a/s0/v/m;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lb/s/b/a/s0/v/m;

    aput-object v7, v9, p9

    .line 254
    :cond_6
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->e(I)V

    :cond_7
    move-object v10, v3

    const v3, 0x61632d33

    const v9, 0x616c6163

    const-string v7, "audio/raw"

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_6

    :cond_8
    const v3, 0x65632d33

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_6

    :cond_9
    const v3, 0x61632d34

    if-ne v8, v3, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_6

    :cond_a
    const v3, 0x64747363

    if-ne v8, v3, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    :cond_b
    const v3, 0x64747368

    if-eq v8, v3, :cond_18

    const v3, 0x6474736c

    if-ne v8, v3, :cond_c

    goto :goto_5

    :cond_c
    const v3, 0x64747365

    if-ne v8, v3, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v3, 0x73616d72

    if-ne v8, v3, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v3, 0x73617762

    if-ne v8, v3, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v3, 0x6c70636d

    if-eq v8, v3, :cond_17

    const v3, 0x736f7774

    if-ne v8, v3, :cond_10

    goto :goto_4

    :cond_10
    const v3, 0x2e6d7033

    if-ne v8, v3, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_6

    :cond_11
    if-ne v8, v9, :cond_12

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_12
    const v3, 0x616c6177

    if-ne v8, v3, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_6

    :cond_13
    const v3, 0x756c6177

    if-ne v8, v3, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_6

    :cond_14
    const v3, 0x4f707573

    if-ne v8, v3, :cond_15

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_15
    const v3, 0x664c6143

    if-ne v8, v3, :cond_16

    const-string v3, "audio/flac"

    goto :goto_6

    :cond_16
    move-object/from16 v3, v16

    goto :goto_6

    :cond_17
    :goto_4
    move-object v3, v7

    goto :goto_6

    :cond_18
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v8, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v16

    :goto_7
    sub-int v3, v6, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_25

    .line 255
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v5

    if-lez v5, :cond_19

    const/4 v3, 0x1

    goto :goto_8

    :cond_19
    const/4 v3, 0x0

    :goto_8
    const-string v9, "childAtomSize should be positive"

    .line 257
    invoke-static {v3, v9}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    const v9, 0x65736473

    if-eq v3, v9, :cond_22

    if-eqz p6, :cond_1a

    const v11, 0x77617665

    if-ne v3, v11, :cond_1a

    goto/16 :goto_c

    :cond_1a
    const v4, 0x64616333

    if-ne v3, v4, :cond_1b

    add-int/lit8 v3, v6, 0x8

    .line 259
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 260
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lb/s/b/a/p0/a;->a(Lb/s/b/a/a1/p;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    :goto_9
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    move v7, v6

    move v6, v5

    :goto_a
    const v5, 0x616c6163

    goto/16 :goto_b

    :cond_1b
    const v4, 0x64656333

    if-ne v3, v4, :cond_1c

    add-int/lit8 v3, v6, 0x8

    .line 261
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 262
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lb/s/b/a/p0/a;->b(Lb/s/b/a/a1/p;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    goto :goto_9

    :cond_1c
    const v4, 0x64616334

    if-ne v3, v4, :cond_1d

    add-int/lit8 v3, v6, 0x8

    .line 263
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 264
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v10}, Lb/s/b/a/p0/b;->a(Lb/s/b/a/a1/p;Ljava/lang/String;Ljava/lang/String;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    goto :goto_9

    :cond_1d
    const v4, 0x64647473

    if-ne v3, v4, :cond_1e

    .line 265
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v8

    move/from16 v24, v5

    move-object v5, v9

    move v9, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, v21

    move-object/from16 v25, v8

    move/from16 v8, v17

    move/from16 v26, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    const/16 v20, 0x1

    move-object/from16 v11, v21

    const/16 v22, 0x2

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    iput-object v3, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    move/from16 v6, v24

    move/from16 v7, v26

    goto :goto_a

    :cond_1e
    move/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const v5, 0x616c6163

    const/16 v20, 0x1

    const/16 v22, 0x2

    if-ne v3, v5, :cond_1f

    move/from16 v6, v24

    .line 266
    new-array v3, v6, [B

    move/from16 v7, v26

    .line 267
    invoke-virtual {v0, v7}, Lb/s/b/a/a1/p;->e(I)V

    .line 268
    invoke-virtual {v0, v3, v1, v6}, Lb/s/b/a/a1/p;->a([BII)V

    move-object/from16 v19, v3

    goto :goto_b

    :cond_1f
    move/from16 v6, v24

    move/from16 v7, v26

    const v4, 0x644f7073

    if-ne v3, v4, :cond_20

    add-int/lit8 v3, v6, -0x8

    .line 269
    sget-object v4, Lb/s/b/a/s0/v/b;->a:[B

    array-length v8, v4

    add-int/2addr v8, v3

    new-array v8, v8, [B

    .line 270
    array-length v9, v4

    invoke-static {v4, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v7, 0x8

    .line 271
    invoke-virtual {v0, v4}, Lb/s/b/a/a1/p;->e(I)V

    .line 272
    sget-object v4, Lb/s/b/a/s0/v/b;->a:[B

    array-length v4, v4

    invoke-virtual {v0, v8, v4, v3}, Lb/s/b/a/a1/p;->a([BII)V

    move-object/from16 v19, v8

    goto :goto_b

    :cond_20
    const v3, 0x64664c61

    if-ne v6, v3, :cond_21

    add-int/lit8 v3, v6, -0xc

    .line 273
    new-array v4, v3, [B

    add-int/lit8 v8, v7, 0xc

    .line 274
    invoke-virtual {v0, v8}, Lb/s/b/a/a1/p;->e(I)V

    .line 275
    invoke-virtual {v0, v4, v1, v3}, Lb/s/b/a/a1/p;->a([BII)V

    move-object/from16 v19, v4

    :cond_21
    :goto_b
    move-object/from16 v8, v25

    goto :goto_e

    :cond_22
    :goto_c
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x2

    move v7, v6

    move v6, v5

    const v5, 0x616c6163

    if-ne v3, v9, :cond_23

    move v3, v7

    goto :goto_d

    .line 276
    :cond_23
    invoke-static {v0, v7, v6}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;II)I

    move-result v3

    :goto_d
    if-eq v3, v4, :cond_21

    .line 277
    invoke-static {v0, v3}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;I)Landroid/util/Pair;

    move-result-object v3

    .line 278
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 279
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, [B

    const-string v3, "audio/mp4a-latm"

    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 281
    invoke-static/range {v19 .. v19}, Lb/s/b/a/a1/c;->a([B)Landroid/util/Pair;

    move-result-object v3

    .line 282
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 283
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_24
    :goto_e
    add-int/2addr v6, v7

    move/from16 v1, p2

    move-object/from16 v10, v21

    move-object/from16 v7, v27

    const v9, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_25
    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v10

    const/16 v22, 0x2

    .line 284
    iget-object v0, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    if-nez v0, :cond_28

    move-object/from16 v8, v25

    if-eqz v8, :cond_28

    move-object/from16 v0, v27

    .line 285
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v7, 0x2

    goto :goto_f

    :cond_26
    const/4 v7, -0x1

    .line 286
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v19, :cond_27

    goto :goto_10

    .line 287
    :cond_27
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v8

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v8, v16

    move-object/from16 v9, v21

    move-object/from16 v11, p5

    .line 288
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    iput-object v0, v15, Lb/s/b/a/s0/v/b$c;->b:Landroidx/media2/exoplayer/external/Format;

    :cond_28
    return-void
.end method

.method public static a([JJJJ)Z
    .locals 7

    .line 333
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 334
    invoke-static {v2, v3, v0}, Lb/s/b/a/a1/d0;->a(III)I

    move-result v4

    .line 335
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 336
    invoke-static {v5, v3, v0}, Lb/s/b/a/a1/d0;->a(III)I

    move-result v0

    .line 337
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lb/s/b/a/a1/p;)I
    .locals 1

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 33
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p0

    return p0
.end method

.method public static b(Lb/s/b/a/a1/p;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb/s/b/a/s0/v/m;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 35
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v8

    .line 36
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 37
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p0, v4}, Lb/s/b/a/a1/p;->f(I)V

    .line 39
    invoke-virtual {p0, v4}, Lb/s/b/a/a1/p;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 42
    invoke-static {p2, v0}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    if-eq v5, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 43
    invoke-static {p2, v0}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 44
    invoke-static {p0, v5, v7, v4}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/a1/p;IILjava/lang/String;)Lb/s/b/a/s0/v/m;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 45
    invoke-static {v3, p1}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 46
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb/s/b/a/a1/p;I)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 29
    invoke-static {p0}, Lb/s/b/a/s0/v/g;->b(Lb/s/b/a/a1/p;)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static b(Lb/s/b/a/s0/v/a$a;)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 4
    iget-object v0, v0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    .line 5
    invoke-static {v0}, Lb/s/b/a/s0/v/b;->b(Lb/s/b/a/a1/p;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 8
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 9
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lb/s/b/a/a1/p;->f(I)V

    sub-int/2addr v6, v5

    .line 12
    invoke-virtual {v0, v6}, Lb/s/b/a/a1/p;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    .line 14
    invoke-virtual {p0, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 17
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v4

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v6

    .line 19
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 20
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 21
    invoke-static {p0, v8, v7}, Lb/s/b/a/s0/v/g;->a(Lb/s/b/a/a1/p;ILjava/lang/String;)Landroidx/media2/exoplayer/external/extractor/mp4/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v8, 0x34

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 24
    invoke-virtual {p0, v4}, Lb/s/b/a/a1/p;->e(I)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-direct {v2, v0}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static c(Lb/s/b/a/a1/p;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static c(Lb/s/b/a/a1/p;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 3
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lb/s/b/a/a1/p;->f(I)V

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->x()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v4, 0x3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lb/s/b/a/a1/p;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 14
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 16
    iget-object p0, p0, Lb/s/b/a/a1/p;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lb/s/b/a/a1/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 11
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lb/s/b/a/a1/p;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb/s/b/a/s0/v/m;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 17
    invoke-static {v2, v3}, Lb/s/b/a/a1/a;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 19
    invoke-static {p0, v0, v1}, Lb/s/b/a/s0/v/b;->b(Lb/s/b/a/a1/p;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lb/s/b/a/a1/p;I)Landroidx/media2/exoplayer/external/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    add-int/2addr v0, v1

    .line 7
    invoke-static {p0, v0}, Lb/s/b/a/s0/v/b;->b(Lb/s/b/a/a1/p;I)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lb/s/b/a/a1/p;)Lb/s/b/a/s0/v/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 3
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Lb/s/b/a/a1/p;->f(I)V

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p0, v4}, Lb/s/b/a/a1/p;->f(I)V

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->c()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 8
    iget-object v8, p0, Lb/s/b/a/a1/p;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 11
    :goto_4
    invoke-virtual {p0, v2}, Lb/s/b/a/a1/p;->f(I)V

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 14
    invoke-virtual {p0, v4}, Lb/s/b/a/a1/p;->f(I)V

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Lb/s/b/a/s0/v/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lb/s/b/a/s0/v/b$f;-><init>(IJI)V

    return-object p0
.end method
