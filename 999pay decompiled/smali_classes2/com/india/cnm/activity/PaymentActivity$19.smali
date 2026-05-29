.class Lcom/india/cnm/activity/PaymentActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->showGlobalWindow(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowLayoutInflateFinished(Ll4/e;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/e;",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const p3, 0x7f090453

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p4, Lcom/india/cnm/activity/PaymentActivity$19$1;

    .line 11
    .line 12
    invoke-direct {p4, p0, p1}, Lcom/india/cnm/activity/PaymentActivity$19$1;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;Ll4/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f090070

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    const p4, 0x7f09004b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0901d0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f0900a2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    const v2, 0x7f090248

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    const v3, 0x7f0900ad

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    const v4, 0x7f0902b1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    const v5, 0x7f0900a0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x7f0902b2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/india/cnm/activity/PaymentActivity;->v(Lcom/india/cnm/activity/PaymentActivity;)Lcom/india/cnm/bean/RechargeOrderBean;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v7, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 108
    .line 109
    invoke-static {v7}, Lcom/india/cnm/activity/PaymentActivity;->v(Lcom/india/cnm/activity/PaymentActivity;)Lcom/india/cnm/bean/RechargeOrderBean;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_1

    .line 122
    .line 123
    iget-object v7, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/india/cnm/activity/PaymentActivity;->v(Lcom/india/cnm/activity/PaymentActivity;)Lcom/india/cnm/bean/RechargeOrderBean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v9, "upi"

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_0

    .line 151
    .line 152
    const-string v7, "UPI:"

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v7, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 164
    .line 165
    const v9, 0x7f100031

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    new-instance v4, Lcom/india/cnm/activity/PaymentActivity$19$2;

    .line 179
    .line 180
    invoke-direct {v4, p0, p1}, Lcom/india/cnm/activity/PaymentActivity$19$2;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;Ll4/e;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$19;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const p1, 0x7f09011d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const p3, 0x7f090116

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    const p4, 0x7f09011a

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    const v0, 0x7f090118

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v1, 0x7f09011c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v2, 0x7f090117

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance v2, Lcom/india/cnm/activity/PaymentActivity$19$3;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lcom/india/cnm/activity/PaymentActivity$19$3;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$19$4;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Lcom/india/cnm/activity/PaymentActivity$19$4;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$19$5;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Lcom/india/cnm/activity/PaymentActivity$19$5;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$19$6;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lcom/india/cnm/activity/PaymentActivity$19$6;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$19$7;

    .line 351
    .line 352
    invoke-direct {p1, p0}, Lcom/india/cnm/activity/PaymentActivity$19$7;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$19$8;

    .line 359
    .line 360
    invoke-direct {p1, p0}, Lcom/india/cnm/activity/PaymentActivity$19$8;-><init>(Lcom/india/cnm/activity/PaymentActivity$19;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method
